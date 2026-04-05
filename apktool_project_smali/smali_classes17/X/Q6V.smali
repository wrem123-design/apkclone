.class public final LX/Q6V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Q6V;

.field public static final A02:LX/Q6V;

.field public static final A03:LX/Q6V;


# instance fields
.field public final A00:LX/5jF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Q6V;

    invoke-direct {v0}, LX/Q6V;-><init>()V

    sput-object v0, LX/Q6V;->A02:LX/Q6V;

    new-instance v0, LX/Q6V;

    invoke-direct {v0}, LX/Q6V;-><init>()V

    sput-object v0, LX/Q6V;->A01:LX/Q6V;

    new-instance v0, LX/Q6V;

    invoke-direct {v0}, LX/Q6V;-><init>()V

    sput-object v0, LX/Q6V;->A03:LX/Q6V;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [LX/kxP;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/C2V;->A0L([Ljava/lang/Object;I)LX/5jF;

    move-result-object v0

    iput-object v0, p0, LX/Q6V;->A00:LX/5jF;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 13

    iget-object v0, p0, LX/Q6V;->A00:LX/5jF;

    iget v9, v0, LX/5jF;->A00:I

    const/4 v8, 0x0

    if-nez v9, :cond_1

    const-string v1, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v7, v0, LX/5jF;->A01:[Ljava/lang/Object;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v9, :cond_0

    aget-object v4, v7, v6

    check-cast v4, LX/kxP;

    const/16 v12, 0x400

    check-cast v4, LX/9ju;

    iget-object v10, v4, LX/9ju;->A03:LX/9ju;

    const/4 v11, 0x0

    move-object v3, v11

    :goto_1
    const/16 v2, 0x10

    const/4 v5, 0x1

    if-eqz v10, :cond_8

    instance-of v0, v10, LX/5kP;

    if-eqz v0, :cond_3

    check-cast v10, LX/5kP;

    invoke-virtual {v10}, LX/5kP;->A0T()LX/6kL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {v3}, LX/5rF;->A01(LX/5jF;)LX/9ju;

    move-result-object v10

    goto :goto_1

    :cond_3
    iget v0, v10, LX/9ju;->A01:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_2

    instance-of v0, v10, LX/5mX;

    if-eqz v0, :cond_2

    move-object v0, v10

    check-cast v0, LX/5mX;

    iget-object v2, v0, LX/5mX;->A00:LX/9ju;

    const/4 v1, 0x0

    :goto_2
    if-eqz v2, :cond_7

    iget v0, v2, LX/9ju;->A01:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_5

    move-object v10, v2

    :cond_4
    :goto_3
    iget-object v2, v2, LX/9ju;->A02:LX/9ju;

    goto :goto_2

    :cond_5
    invoke-static {v3}, LX/C2V;->A0K(LX/5jF;)LX/5jF;

    move-result-object v3

    if-eqz v10, :cond_6

    invoke-virtual {v3, v10}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    move-object v10, v11

    :cond_6
    invoke-virtual {v3, v2}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    if-ne v1, v5, :cond_2

    goto :goto_1

    :cond_8
    iget-object v1, v4, LX/9ju;->A03:LX/9ju;

    iget-boolean v0, v1, LX/9ju;->A09:Z

    if-nez v0, :cond_9

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    new-array v0, v2, [LX/9ju;

    invoke-static {v0, v8}, LX/C2V;->A0L([Ljava/lang/Object;I)LX/5jF;

    move-result-object v4

    iget-object v0, v1, LX/9ju;->A02:LX/9ju;

    if-nez v0, :cond_13

    invoke-static {v4, v1}, LX/5rF;->A07(LX/5jF;LX/9ju;)V

    :cond_a
    :goto_4
    iget v0, v4, LX/5jF;->A00:I

    if-eqz v0, :cond_14

    sub-int/2addr v0, v5

    invoke-virtual {v4, v0}, LX/5jF;->A00(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9ju;

    iget v0, v10, LX/9ju;->A00:I

    and-int/2addr v0, v12

    if-nez v0, :cond_b

    invoke-static {v4, v10}, LX/5rF;->A07(LX/5jF;LX/9ju;)V

    goto :goto_4

    :goto_5
    if-eqz v10, :cond_a

    :cond_b
    iget v0, v10, LX/9ju;->A01:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_12

    move-object v3, v11

    :goto_6
    instance-of v0, v10, LX/5kP;

    if-eqz v0, :cond_d

    check-cast v10, LX/5kP;

    invoke-virtual {v10}, LX/5kP;->A0T()LX/6kL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    :cond_c
    invoke-static {v3}, LX/5rF;->A01(LX/5jF;)LX/9ju;

    move-result-object v10

    :goto_7
    if-eqz v10, :cond_a

    goto :goto_6

    :cond_d
    iget v0, v10, LX/9ju;->A01:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_c

    instance-of v0, v10, LX/5mX;

    if-eqz v0, :cond_c

    move-object v0, v10

    check-cast v0, LX/5mX;

    iget-object v2, v0, LX/5mX;->A00:LX/9ju;

    const/4 v1, 0x0

    :goto_8
    if-eqz v2, :cond_11

    iget v0, v2, LX/9ju;->A01:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_e

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_f

    move-object v10, v2

    :cond_e
    :goto_9
    iget-object v2, v2, LX/9ju;->A02:LX/9ju;

    goto :goto_8

    :cond_f
    invoke-static {v3}, LX/C2V;->A0K(LX/5jF;)LX/5jF;

    move-result-object v3

    if-eqz v10, :cond_10

    invoke-virtual {v3, v10}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    move-object v10, v11

    :cond_10
    invoke-virtual {v3, v2}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    if-ne v1, v5, :cond_c

    goto :goto_7

    :cond_12
    iget-object v10, v10, LX/9ju;->A02:LX/9ju;

    goto :goto_5

    :cond_13
    invoke-virtual {v4, v0}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0
.end method

.method public final A01()V
    .locals 13

    const/4 v10, 0x7

    sget-object v2, LX/Q6V;->A02:LX/Q6V;

    const/16 v0, 0x377

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v2, :cond_f

    sget-object v0, LX/Q6V;->A01:LX/Q6V;

    if-eq p0, v0, :cond_e

    iget-object v0, p0, LX/Q6V;->A00:LX/5jF;

    iget v9, v0, LX/5jF;->A00:I

    const/4 v8, 0x0

    if-nez v9, :cond_1

    const-string v1, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v7, v0, LX/5jF;->A01:[Ljava/lang/Object;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v9, :cond_0

    aget-object v1, v7, v6

    check-cast v1, LX/kxP;

    const/16 v12, 0x400

    move-object v0, v1

    check-cast v0, LX/9ju;

    iget-object v0, v0, LX/9ju;->A03:LX/9ju;

    iget-boolean v0, v0, LX/9ju;->A09:Z

    if-nez v0, :cond_2

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x10

    new-array v0, v0, [LX/9ju;

    invoke-static {v0, v8}, LX/C2V;->A0L([Ljava/lang/Object;I)LX/5jF;

    move-result-object v5

    check-cast v1, LX/9ju;

    iget-object v11, v1, LX/9ju;->A03:LX/9ju;

    iget-object v0, v11, LX/9ju;->A02:LX/9ju;

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    iget v0, v5, LX/5jF;->A00:I

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {v5, v0}, LX/5jF;->A00(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9ju;

    iget v0, v11, LX/9ju;->A00:I

    and-int/2addr v0, v12

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v5, v11}, LX/5rF;->A07(LX/5jF;LX/9ju;)V

    goto :goto_1

    :goto_2
    if-eqz v11, :cond_3

    :cond_5
    iget v0, v11, LX/9ju;->A01:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_d

    const/4 v3, 0x0

    :goto_3
    instance-of v0, v11, LX/5kP;

    if-eqz v0, :cond_7

    check-cast v11, LX/5kP;

    invoke-virtual {v11, v10}, LX/5kP;->FsQ(I)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    iget v0, v11, LX/9ju;->A01:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_b

    instance-of v0, v11, LX/5mX;

    if-eqz v0, :cond_b

    move-object v0, v11

    check-cast v0, LX/5mX;

    iget-object v2, v0, LX/5mX;->A00:LX/9ju;

    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_c

    iget v0, v2, LX/9ju;->A01:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_8

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_9

    move-object v11, v2

    :cond_8
    :goto_5
    iget-object v2, v2, LX/9ju;->A02:LX/9ju;

    goto :goto_4

    :cond_9
    invoke-static {v3}, LX/C2V;->A0K(LX/5jF;)LX/5jF;

    move-result-object v3

    if-eqz v11, :cond_a

    invoke-virtual {v3, v11}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    :cond_a
    invoke-virtual {v3, v2}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v3}, LX/5rF;->A01(LX/5jF;)LX/9ju;

    move-result-object v11

    goto :goto_6

    :cond_c
    if-ne v1, v4, :cond_b

    :goto_6
    if-eqz v11, :cond_3

    goto :goto_3

    :cond_d
    iget-object v11, v11, LX/9ju;->A02:LX/9ju;

    goto :goto_2

    :cond_e
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
