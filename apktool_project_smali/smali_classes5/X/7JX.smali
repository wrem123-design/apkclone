.class public final LX/7JX;
.super LX/Jd3;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UserDetailFragmentBarcelonaProfileGlyphComposition"


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/95l;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/95l;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7JX;->A01:Landroid/content/Context;

    iput-boolean p4, p0, LX/7JX;->A04:Z

    iput-object p2, p0, LX/7JX;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/7JX;->A03:LX/95l;

    return-void
.end method
