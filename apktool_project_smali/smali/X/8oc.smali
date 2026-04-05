.class public final LX/8oc;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/8oc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8oc;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8oc;->A00:LX/8oc;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(LX/I33;LX/8od;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 3
    iget-object v1, p1, LX/8od;->A02:Ljava/util/List;

    .line 5
    if-eqz v1, :cond_8

    .line 7
    const-string v0, "entrypoint_to_module_infos_map"

    .line 9
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v4

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_7

    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Qdl;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0}, LX/Qdl;->ATX()LX/LNR;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, LX/LNR;->A00:LX/0xS;

    .line 36
    iget-object v2, v0, LX/LNR;->A01:Ljava/util/List;

    .line 38
    const/4 v0, 0x0

    .line 39
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 41
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 44
    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "entrypoint"

    .line 52
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_1
    if-eqz v2, :cond_6

    .line 57
    const-string v0, "module_infos"

    .line 59
    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    .line 62
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v3

    .line 66
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/Qdm;

    .line 78
    if-eqz v0, :cond_2

    .line 80
    invoke-interface {v0}, LX/Qdm;->ATZ()LX/LNW;

    .line 83
    move-result-object v0

    .line 84
    iget-object v2, v0, LX/LNW;->A01:Ljava/lang/String;

    .line 86
    iget-object v1, v0, LX/LNW;->A00:LX/0xV;

    .line 88
    const/4 v0, 0x0

    .line 89
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 91
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 94
    if-eqz v2, :cond_3

    .line 96
    const-string v0, "module_title"

    .line 98
    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_3
    if-eqz v1, :cond_4

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "module_type"

    .line 109
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_4
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 119
    :cond_6
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 122
    goto :goto_0

    .line 123
    :cond_7
    invoke-virtual {p0}, LX/I33;->A0I()V

    .line 126
    :cond_8
    iget-object v0, p1, LX/8od;->A00:Ljava/lang/Boolean;

    .line 128
    if-eqz v0, :cond_9

    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    move-result v1

    .line 134
    const-string v0, "log_post_click_falco_event"

    .line 136
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 139
    :cond_9
    iget-object v0, p1, LX/8od;->A01:Ljava/lang/Boolean;

    .line 141
    if-eqz v0, :cond_a

    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    move-result v1

    .line 147
    const-string/jumbo v0, "should_expose_on_client"

    .line 150
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 153
    :cond_a
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 156
    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/8od;
    .locals 1

    .line 0
    sget-object v0, LX/8oc;->A00:LX/8oc;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8od;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2aW;->A0D:LX/2aW;

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 9
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 12
    return-object v5

    .line 13
    :cond_0
    move-object v4, v5

    .line 14
    move-object v3, v5

    .line 15
    move-object v2, v5

    .line 16
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/2aW;->A09:LX/2aW;

    .line 22
    if-eq v1, v0, :cond_7

    .line 24
    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 31
    const-string v0, "entrypoint_to_module_infos_map"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    .line 45
    if-ne v1, v0, :cond_2

    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 52
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 58
    if-eq v1, v0, :cond_4

    .line 60
    invoke-static {p1}, LX/Es8;->parseFromJson(LX/HTD;)LX/CVx;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v4, v5

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const-string v0, "log_post_click_falco_event"

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 80
    invoke-virtual {p1}, LX/HTD;->A1N()Z

    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object v3

    .line 88
    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A1f()V

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const-string/jumbo v0, "should_expose_on_client"

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 101
    invoke-virtual {p1}, LX/HTD;->A1N()Z

    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object v2

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-static {v1}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    new-instance v0, LX/8od;

    .line 116
    invoke-direct {v0, v3, v2, v4}, LX/8od;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 119
    return-object v0
.end method
