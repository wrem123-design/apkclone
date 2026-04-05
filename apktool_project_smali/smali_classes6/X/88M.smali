.class public final LX/88M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUA;


# static fields
.field public static final A00:LX/88M;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/88M;

    invoke-direct {v0}, LX/88M;-><init>()V

    sput-object v0, LX/88M;->A00:LX/88M;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Elc(Landroid/view/View;)V
    .locals 1

    check-cast p1, Lcom/instagram/user/follow/FollowButtonBase;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/6vJ;->A04:LX/6vJ;

    invoke-virtual {p1, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setPrismStyle(LX/6vJ;)V

    return-void
.end method
