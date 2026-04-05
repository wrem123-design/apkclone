.class public final LX/8Ej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbt;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8Ej;->$t:I

    iput-object p1, p0, LX/8Ej;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENO(Ljava/lang/String;)V
    .locals 3

    iget v1, p0, LX/8Ej;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/8Ej;->A00:Ljava/lang/Object;

    check-cast v2, LX/8rz;

    iget-object v0, v2, LX/8rz;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-string v1, "ads_event_sharing_notice_type"

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8Ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/2d6;

    invoke-static {v0}, LX/2d6;->A00(LX/2d6;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/8Ej;->A00:Ljava/lang/Object;

    check-cast v0, LX/4A5;

    invoke-static {v0}, LX/4A5;->A00(LX/4A5;)LX/4AB;

    :cond_2
    return-void
.end method
