.class public final LX/3Os;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03Y;


# instance fields
.field public final synthetic A00:LX/3Or;


# direct methods
.method public constructor <init>(LX/3Or;)V
    .locals 0

    iput-object p1, p0, LX/3Os;->A00:LX/3Or;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ADA(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Os;->A00:LX/3Or;

    iget-object v1, v0, LX/3Or;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3PL;

    invoke-direct {v0, p1, v1}, LX/3PL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method
