.class public final LX/6J9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KSy;


# instance fields
.field public final synthetic A00:LX/6I3;


# direct methods
.method public constructor <init>(LX/6I3;)V
    .locals 0

    iput-object p1, p0, LX/6J9;->A00:LX/6I3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F99(LX/31i;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p1, LX/31i;->A00:LX/2KV;

    sget-object v0, LX/2KV;->A03:LX/2KV;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/6J9;->A00:LX/6I3;

    invoke-virtual {p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LX/6I3;->A00:Landroid/content/Context;

    const-string v0, "act_dns_cache"

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
