.class public final LX/Mri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nmr;


# static fields
.field public static final A03:Ljava/util/Set;


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;

.field public synthetic A02:LX/3US;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "is_basel_app_version_eligible"

    const-string v1, "is_carousel"

    const-string v2, "is_elevated_surface"

    const-string v3, "is_media_crosspost_to_facebook_eligible"

    const-string v4, "origin"

    const-string v5, "target_id"

    const-string v6, "tip_override"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0w([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Mri;->A03:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final varargs Fce(Landroid/content/Context;LX/8Lq;[LX/mop;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mri;->A02:LX/3US;

    invoke-virtual {v0, p1, p2, p3}, LX/3US;->Fce(Landroid/content/Context;LX/8Lq;[LX/mop;)V

    return-void
.end method

.method public final Ffu(LX/8Lq;LX/Lqj;[LX/mop;Z)V
    .locals 1

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mri;->A02:LX/3US;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/3US;->Ffu(LX/8Lq;LX/Lqj;[LX/mop;Z)V

    return-void
.end method
