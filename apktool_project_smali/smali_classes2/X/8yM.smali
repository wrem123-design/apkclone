.class public final LX/8yM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final synthetic A02:LX/8yM;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    new-instance v0, LX/8yM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8yM;->A02:LX/8yM;

    const/16 v0, 0x2d

    new-array v1, v0, [LX/3gV;

    sget-object v3, LX/3gV;->A0o:LX/3gV;

    sget-object v4, LX/3gV;->A0C:LX/3gV;

    const/4 v2, 0x1

    sget-object v5, LX/3gV;->A0D:LX/3gV;

    sget-object v6, LX/3gV;->A0F:LX/3gV;

    sget-object v7, LX/3gV;->A0J:LX/3gV;

    sget-object v8, LX/3gV;->A0K:LX/3gV;

    sget-object v9, LX/3gV;->A0X:LX/3gV;

    sget-object v10, LX/3gV;->A0c:LX/3gV;

    sget-object v11, LX/3gV;->A0I:LX/3gV;

    sget-object v12, LX/3gV;->A0f:LX/3gV;

    sget-object v13, LX/3gV;->A0l:LX/3gV;

    sget-object v14, LX/3gV;->A0q:LX/3gV;

    sget-object v15, LX/3gV;->A0r:LX/3gV;

    sget-object v16, LX/3gV;->A0u:LX/3gV;

    sget-object v17, LX/3gV;->A1M:LX/3gV;

    sget-object v18, LX/3gV;->A1O:LX/3gV;

    sget-object v19, LX/3gV;->A0e:LX/3gV;

    sget-object v20, LX/3gV;->A1c:LX/3gV;

    sget-object v21, LX/3gV;->A0g:LX/3gV;

    sget-object v22, LX/3gV;->A1b:LX/3gV;

    sget-object v23, LX/3gV;->A0v:LX/3gV;

    sget-object v24, LX/3gV;->A1Z:LX/3gV;

    sget-object v25, LX/3gV;->A09:LX/3gV;

    sget-object v26, LX/3gV;->A07:LX/3gV;

    sget-object v27, LX/3gV;->A0P:LX/3gV;

    sget-object v28, LX/3gV;->A0N:LX/3gV;

    sget-object v29, LX/3gV;->A0O:LX/3gV;

    filled-new-array/range {v3 .. v29}, [LX/3gV;

    move-result-object v4

    const/4 v0, 0x0

    const/16 v3, 0x1b

    invoke-static {v4, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v3, LX/3gV;->A0M:LX/3gV;

    sget-object v4, LX/3gV;->A0S:LX/3gV;

    sget-object v5, LX/3gV;->A0L:LX/3gV;

    sget-object v6, LX/3gV;->A0d:LX/3gV;

    sget-object v7, LX/3gV;->A0m:LX/3gV;

    sget-object v8, LX/3gV;->A0B:LX/3gV;

    sget-object v9, LX/3gV;->A0h:LX/3gV;

    sget-object v10, LX/3gV;->A0R:LX/3gV;

    sget-object v11, LX/3gV;->A0Q:LX/3gV;

    sget-object v12, LX/3gV;->A08:LX/3gV;

    sget-object v13, LX/3gV;->A0w:LX/3gV;

    sget-object v14, LX/3gV;->A0x:LX/3gV;

    sget-object v15, LX/3gV;->A04:LX/3gV;

    sget-object v16, LX/3gV;->A06:LX/3gV;

    sget-object v17, LX/3gV;->A0j:LX/3gV;

    sget-object v18, LX/3gV;->A0s:LX/3gV;

    sget-object v19, LX/3gV;->A0E:LX/3gV;

    sget-object v20, LX/3gV;->A0k:LX/3gV;

    filled-new-array/range {v3 .. v20}, [LX/3gV;

    move-result-object v5

    const/16 v4, 0x1b

    const/16 v3, 0x12

    invoke-static {v5, v0, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, LX/8yM;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/8yM;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;ZZ)LX/2GE;
    .locals 2

    move-object v1, p0

    move-object p0, p1

    move-object p1, p2

    if-eqz p3, :cond_0

    sget-object v0, LX/8yM;->A00:Ljava/util/List;

    :goto_0
    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    const/16 p4, 0x30

    const/4 p2, 0x0

    :goto_1
    new-instance v0, LX/2GE;

    invoke-direct/range {v0 .. v6}, LX/2GE;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;LX/mmU;Ljava/util/Set;I)V

    return-object v0

    :cond_0
    if-eqz p4, :cond_1

    sget-object v0, LX/8yM;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    sget-object v0, LX/8yM;->A01:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance p2, LX/cl1;

    invoke-direct {p2, v0}, LX/cl1;-><init>(Ljava/util/Set;)V

    const/16 p4, 0x20

    goto :goto_1

    :cond_1
    sget-object v0, LX/8yM;->A01:Ljava/util/List;

    goto :goto_0
.end method
