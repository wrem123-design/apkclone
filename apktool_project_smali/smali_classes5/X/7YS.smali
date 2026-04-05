.class public final LX/7YS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptg;


# instance fields
.field public final synthetic A00:LX/7YR;

.field public final synthetic A01:LX/7YP;


# direct methods
.method public constructor <init>(LX/7YR;LX/7YP;)V
    .locals 0

    iput-object p1, p0, LX/7YS;->A00:LX/7YR;

    iput-object p2, p0, LX/7YS;->A01:LX/7YP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Er8(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final FQD(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LX/7YS;->A00:LX/7YR;

    iget-object v0, v0, LX/7YR;->A00:LX/LWz;

    invoke-interface {v0}, LX/LWz;->ETZ()V

    const/4 v0, 0x1

    return v0
.end method
