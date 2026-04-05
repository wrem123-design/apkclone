.class public final LX/BWn;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/BWn;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/BWn;->A00:I

    new-instance v0, LX/BXM;

    invoke-direct {v0, v1}, LX/BXM;-><init>(I)V

    return-object v0
.end method
