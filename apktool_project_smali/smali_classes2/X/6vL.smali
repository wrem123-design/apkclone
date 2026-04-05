.class public final LX/6vL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03Y;


# static fields
.field public static final A00:LX/6vL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6vL;

    invoke-direct {v0}, LX/6vL;-><init>()V

    sput-object v0, LX/6vL;->A00:LX/6vL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ADA(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/user/follow/FollowButton;

    invoke-direct {v1, p1, v0, v2}, Lcom/instagram/user/follow/FollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/6vI;->A0o:LX/6vJ;

    invoke-virtual {v1, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setPrismStyle(LX/6vJ;)V

    return-object v1
.end method
