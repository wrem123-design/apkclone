.class public final LX/7bt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6wa;


# instance fields
.field public final A00:LX/1Q3;

.field public final A01:LX/1O5;

.field public final A02:LX/7u4;


# direct methods
.method public constructor <init>(LX/7u4;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "__db"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7bt;->A02:LX/7u4;

    .line 5
    const/4 v1, 0x5

    .line 6
    new-instance v0, LX/7i9;

    .line 8
    invoke-direct {v0, p0, v1}, LX/7i9;-><init>(Ljava/lang/Object;I)V

    .line 11
    iput-object v0, p0, LX/7bt;->A01:LX/1O5;

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/7i8;

    .line 16
    invoke-direct {v0, p0, v1}, LX/7i8;-><init>(Ljava/lang/Object;I)V

    .line 19
    iput-object v0, p0, LX/7bt;->A00:LX/1Q3;

    .line 21
    return-void
.end method

.method public static A00(LX/09k;LX/nAZ;LX/7bt;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "_connection",
            "_map"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/09k;->keySet()Ljava/util/Set;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, LX/09j;->size()I

    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x3e7

    .line 16
    if-le v1, v0, :cond_1

    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/iem;

    .line 21
    invoke-direct {v0, p1, p2, v1}, LX/iem;-><init>(LX/nAZ;LX/7bt;I)V

    .line 24
    invoke-static {p0, v0}, LX/RDh;->A00(LX/09k;Lkotlin/jvm/functions/Function1;)V

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v0, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 35
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v0}, LX/4lb;->A00(Ljava/lang/StringBuilder;I)V

    .line 45
    const-string v0, ")"

    .line 47
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v2

    .line 62
    const/4 v1, 0x1

    .line 63
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 75
    invoke-interface {v5, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :try_start_0
    const-string/jumbo v0, "work_spec_id"

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 88
    invoke-static {v5, v0}, LX/4rx;->A00(LX/Nut;Ljava/lang/String;)I

    .line 91
    move-result v3

    .line 92
    const/4 v0, -0x1

    .line 93
    if-ne v3, v0, :cond_3

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    :goto_1
    invoke-interface {v5}, LX/Nut;->GVg()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 102
    invoke-interface {v5, v3}, LX/Nut;->D3p(I)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/util/ArrayList;

    .line 112
    if-eqz v2, :cond_3

    .line 114
    invoke-interface {v5, v4}, LX/Nut;->getBlob(I)[B

    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/6zp;->A01:LX/6zp;

    .line 120
    invoke-static {v1}, LX/6zs;->A00([B)LX/6zp;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :cond_4
    :goto_2
    invoke-interface {v5}, LX/Nut;->close()V

    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    invoke-interface {v5}, LX/Nut;->close()V

    .line 136
    throw v0
.end method

.method public static A01(LX/09k;LX/nAZ;LX/7bt;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "_connection",
            "_map"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/09k;->keySet()Ljava/util/Set;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, LX/09j;->size()I

    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x3e7

    .line 16
    if-le v1, v0, :cond_1

    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, LX/iem;

    .line 21
    invoke-direct {v0, p1, p2, v1}, LX/iem;-><init>(LX/nAZ;LX/7bt;I)V

    .line 24
    invoke-static {p0, v0}, LX/RDh;->A00(LX/09k;Lkotlin/jvm/functions/Function1;)V

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v0, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 35
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v0}, LX/4lb;->A00(Ljava/lang/StringBuilder;I)V

    .line 45
    const-string v0, ")"

    .line 47
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v2

    .line 62
    const/4 v1, 0x1

    .line 63
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 75
    invoke-interface {v4, v1, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :try_start_0
    const-string/jumbo v0, "work_spec_id"

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 88
    invoke-static {v4, v0}, LX/4rx;->A00(LX/Nut;Ljava/lang/String;)I

    .line 91
    move-result v2

    .line 92
    const/4 v0, -0x1

    .line 93
    if-ne v2, v0, :cond_3

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    :goto_1
    invoke-interface {v4}, LX/Nut;->GVg()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 102
    invoke-interface {v4, v2}, LX/Nut;->D3p(I)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/util/ArrayList;

    .line 112
    if-eqz v1, :cond_3

    .line 114
    invoke-interface {v4, v3}, LX/Nut;->D3p(I)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :cond_4
    :goto_2
    invoke-interface {v4}, LX/Nut;->close()V

    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    invoke-interface {v4}, LX/Nut;->close()V

    .line 130
    throw v0
.end method


# virtual methods
.method public final AmL(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .line 0
    iget-object v3, p0, LX/7bt;->A02:LX/7u4;

    .line 2
    const/4 v0, 0x4

    .line 3
    new-instance v2, LX/7l2;

    .line 5
    invoke-direct {v2, p1, v0}, LX/7l2;-><init>(Ljava/lang/String;I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v3, v2, v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public final Cvz(Ljava/lang/String;)LX/6zm;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .line 0
    iget-object v3, p0, LX/7bt;->A02:LX/7u4;

    .line 2
    const/16 v0, 0xb

    .line 4
    new-instance v2, LX/7l2;

    .line 6
    invoke-direct {v2, p1, v0}, LX/7l2;-><init>(Ljava/lang/String;I)V

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v2, v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/6zm;

    .line 17
    return-object v0
.end method

.method public final DKJ(Ljava/lang/String;)LX/6zf;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .line 0
    iget-object v3, p0, LX/7bt;->A02:LX/7u4;

    .line 2
    const/4 v0, 0x7

    .line 3
    new-instance v2, LX/7l2;

    .line 5
    invoke-direct {v2, p1, v0}, LX/7l2;-><init>(Ljava/lang/String;I)V

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v3, v2, v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/6zf;

    .line 16
    return-object v0
.end method

.method public final E4P(JLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "startTime"
        }
    .end annotation

    .line 0
    iget-object v3, p0, LX/7bt;->A02:LX/7u4;

    .line 2
    new-instance v2, LX/7lj;

    .line 4
    invoke-direct {v2, p1, p2, p3}, LX/7lj;-><init>(JLjava/lang/String;)V

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v3, v2, v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final GJO(LX/6zm;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "state",
            "id"
        }
    .end annotation

    .line 0
    iget-object v3, p0, LX/7bt;->A02:LX/7u4;

    .line 2
    const/4 v2, 0x1

    .line 3
    new-instance v1, LX/7l4;

    .line 5
    invoke-direct {v1, p2, p1, v2}, LX/7l4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v1, v0, v2}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final GJS(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "stopReason"
        }
    .end annotation

    .line 0
    iget-object v3, p0, LX/7bt;->A02:LX/7u4;

    .line 2
    const/4 v2, 0x1

    .line 3
    new-instance v1, LX/7l3;

    .line 5
    invoke-direct {v1, p2, p1, v2}, LX/7l3;-><init>(ILjava/lang/String;I)V

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v1, v0, v2}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 12
    return-void
.end method
