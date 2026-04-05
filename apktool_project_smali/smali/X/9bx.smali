.class public final LX/9bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00F;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9bx;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/9bx;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final Fvm()Landroid/os/Bundle;
    .locals 5

    .line 0
    iget v1, p0, LX/9bx;->$t:I

    .line 2
    if-eqz v1, :cond_3

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_2

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_0

    .line 10
    iget-object v0, p0, LX/9bx;->A00:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/0nk;

    .line 14
    invoke-static {v0}, LX/0nk;->A00(LX/0nk;)Landroid/os/Bundle;

    .line 17
    move-result-object v3

    .line 18
    return-object v3

    .line 19
    :cond_0
    iget-object v2, p0, LX/9bx;->A00:Ljava/lang/Object;

    .line 21
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 23
    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dk;

    .line 25
    iget-object v0, v0, LX/0dk;->A00:LX/0dc;

    .line 27
    iget-object v1, v0, LX/0dc;->A03:LX/0en;

    .line 29
    sget-object v0, LX/0jf;->A02:LX/0jf;

    .line 31
    invoke-static {v1, v0}, Landroidx/fragment/app/FragmentActivity;->A07(LX/0en;LX/0jf;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 37
    iget-object v1, v2, Landroidx/fragment/app/FragmentActivity;->A04:LX/0jq;

    .line 39
    sget-object v0, LX/0jd;->ON_STOP:LX/0jd;

    .line 41
    invoke-virtual {v1, v0}, LX/0jq;->A0A(LX/0jd;)V

    .line 44
    new-instance v3, Landroid/os/Bundle;

    .line 46
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 49
    return-object v3

    .line 50
    :cond_2
    new-instance v3, Landroid/os/Bundle;

    .line 52
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 55
    iget-object v0, p0, LX/9bx;->A00:Ljava/lang/Object;

    .line 57
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 59
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->A1N()LX/06n;

    .line 62
    return-object v3

    .line 63
    :cond_3
    iget-object v0, p0, LX/9bx;->A00:Ljava/lang/Object;

    .line 65
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 67
    new-instance v3, Landroid/os/Bundle;

    .line 69
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 72
    iget-object v4, v0, Landroidx/activity/ComponentActivity;->A05:LX/00R;

    .line 74
    iget-object v2, v4, LX/00R;->A02:Ljava/util/Map;

    .line 76
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    const-string v0, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 87
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 90
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    const-string v0, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 101
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 104
    iget-object v0, v4, LX/00R;->A01:Ljava/util/List;

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    const-string v0, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 113
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 116
    iget-object v0, v4, LX/00R;->A00:Landroid/os/Bundle;

    .line 118
    new-instance v1, Landroid/os/Bundle;

    .line 120
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 123
    const-string v0, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 125
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 128
    return-object v3
.end method
