.class public final LX/gbH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nIb;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/DMV;

.field public final synthetic A03:Lcom/instagram/save/model/SavedCollection;


# direct methods
.method public constructor <init>(LX/DMV;Lcom/instagram/save/model/SavedCollection;II)V
    .locals 0

    iput-object p1, p0, LX/gbH;->A02:LX/DMV;

    iput-object p2, p0, LX/gbH;->A03:Lcom/instagram/save/model/SavedCollection;

    iput p3, p0, LX/gbH;->A01:I

    iput p4, p0, LX/gbH;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Es0()V
    .locals 4

    iget-object v3, p0, LX/gbH;->A02:LX/DMV;

    iget-object v2, p0, LX/gbH;->A03:Lcom/instagram/save/model/SavedCollection;

    iget v1, p0, LX/gbH;->A01:I

    iget v0, p0, LX/gbH;->A00:I

    invoke-virtual {v3, v2, v1, v0}, LX/DMV;->A1Z(Lcom/instagram/save/model/SavedCollection;II)V

    return-void
.end method
