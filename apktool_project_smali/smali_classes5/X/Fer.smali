.class public final LX/Fer;
.super LX/0ev;
.source ""

# interfaces
.implements LX/00Y;
.implements LX/lmU;


# instance fields
.field public final A00:LX/0mc;

.field public final A01:LX/0SB;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ev;-><init>()V

    new-instance v0, LX/0mc;

    invoke-direct {v0}, LX/0mc;-><init>()V

    iput-object v0, p0, LX/Fer;->A00:LX/0mc;

    new-instance v0, LX/0SB;

    invoke-direct {v0}, LX/0SB;-><init>()V

    iput-object v0, p0, LX/Fer;->A01:LX/0SB;

    return-void
.end method


# virtual methods
.method public final A0l()V
    .locals 1

    iget-object v0, p0, LX/Fer;->A00:LX/0mc;

    invoke-virtual {v0}, LX/0mc;->A01()V

    iget-object v0, p0, LX/Fer;->A01:LX/0SB;

    invoke-virtual {v0}, LX/0SB;->close()V

    return-void
.end method

.method public final Cem()LX/0SB;
    .locals 1

    iget-object v0, p0, LX/Fer;->A01:LX/0SB;

    return-object v0
.end method

.method public final getViewModelStore()LX/0mc;
    .locals 1

    iget-object v0, p0, LX/Fer;->A00:LX/0mc;

    return-object v0
.end method
