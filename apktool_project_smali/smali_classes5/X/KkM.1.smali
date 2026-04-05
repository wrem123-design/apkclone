.class public final LX/KkM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psr;


# instance fields
.field public final synthetic A00:LX/2sP;

.field public final synthetic A01:LX/6EI;


# direct methods
.method public constructor <init>(LX/2sP;LX/6EI;)V
    .locals 0

    iput-object p2, p0, LX/KkM;->A01:LX/6EI;

    iput-object p1, p0, LX/KkM;->A00:LX/2sP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAo(Lcom/instagram/model/reels/ReelItem;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KkM;->A01:LX/6EI;

    iget-object v0, p0, LX/KkM;->A00:LX/2sP;

    invoke-static {p1, v0, v1}, LX/6EI;->A0A(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/6EI;)V

    return-void
.end method
