.class public final LX/Oa0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bho;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SupportResourcesCsomFilter$Handler"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final Fdz(LX/8UJ;)Z
    .locals 3

    iget-object v0, p0, LX/Oa0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v2

    const-class v0, LX/Oa0;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const-string v0, "ig_android_linking_cache_ig_to_fb_cross_communication"

    invoke-virtual {v2, v1, v0}, LX/2tR;->A08(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Oa0;->A00:Landroid/content/Context;

    const-string v1, "com.facebook.orca"

    const/16 v0, 0x125

    invoke-static {v2, v1, v0}, LX/BS7;->A0Q(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
