.class public final LX/2fx;
.super LX/1T4;
.source ""


# static fields
.field public static final A00:LX/2fx;

.field public static final A01:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2fx;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2fx;->A00:LX/2fx;

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 12
    sput-object v0, LX/2fx;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final Edj(LX/1jY;Ljava/io/IOException;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    sget-object v0, LX/2fx;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/LlZ;

    .line 27
    invoke-interface {v1, p1}, LX/LlZ;->DkU(LX/1jY;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v1, p1, p2}, LX/DA1;->Edj(LX/1jY;Ljava/io/IOException;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final Eff(LX/1jY;J)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/2fx;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/LlZ;

    .line 25
    invoke-interface {v1, p1}, LX/LlZ;->DkU(LX/1jY;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v1, p1, p2, p3}, LX/DA1;->Eff(LX/1jY;J)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final EjQ(LX/1jY;JJ)V
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 4
    sget-object v0, LX/2fx;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/LlZ;

    .line 25
    invoke-interface {v2, p1}, LX/LlZ;->DkU(LX/1jY;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    move-wide v4, p2

    .line 32
    move-wide v6, p4

    .line 33
    invoke-interface/range {v2 .. v7}, LX/DA1;->EjQ(LX/1jY;JJ)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final Eob(LX/1jY;JJ)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    sget-object v0, LX/2fx;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/LlZ;

    .line 26
    invoke-interface {v2, p1}, LX/LlZ;->DkU(LX/1jY;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    move-wide v4, p2

    .line 33
    move-wide v6, p4

    .line 34
    invoke-interface/range {v2 .. v7}, LX/DA1;->Eob(LX/1jY;JJ)V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final Exc(LX/1jY;LX/1kD;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    sget-object v0, LX/2fx;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/LlZ;

    .line 33
    invoke-interface {v1, p1}, LX/LlZ;->DkU(LX/1jY;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v1, p1, p2, p3}, LX/DA1;->Exc(LX/1jY;LX/1kD;Ljava/nio/ByteBuffer;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final FAH(LX/1jY;LX/1kD;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, LX/2fx;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/LlZ;

    .line 29
    invoke-interface {v1, p1}, LX/LlZ;->DkU(LX/1jY;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v1, p1, p2}, LX/DA1;->FAH(LX/1jY;LX/1kD;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final FBD(LX/1jY;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/2fx;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/LlZ;

    .line 25
    invoke-interface {v1, p1}, LX/LlZ;->DkU(LX/1jY;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v1, p1}, LX/DA1;->FBD(LX/1jY;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final FBd(LX/1mO;LX/1jY;LX/1kD;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    sget-object v0, LX/2fx;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/LlZ;

    .line 33
    invoke-interface {v1, p2}, LX/LlZ;->DkU(LX/1jY;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v1, p1, p2, p3}, LX/DA1;->FBd(LX/1mO;LX/1jY;LX/1kD;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final FMn(LX/1jY;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/2fx;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/LlZ;

    .line 25
    invoke-interface {v1, p1}, LX/LlZ;->DkU(LX/1jY;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v1, p1}, LX/DA1;->FMn(LX/1jY;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final FW3(LX/1jY;JJ)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    sget-object v0, LX/2fx;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/LlZ;

    .line 26
    invoke-interface {v2, p1}, LX/LlZ;->DkU(LX/1jY;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    move-wide v4, p2

    .line 33
    move-wide v6, p4

    .line 34
    invoke-interface/range {v2 .. v7}, LX/DA1;->FW3(LX/1jY;JJ)V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method
