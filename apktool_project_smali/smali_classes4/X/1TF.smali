.class public final LX/1TF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ner;
.implements LX/neu;


# instance fields
.field public final synthetic A00:LX/neu;


# direct methods
.method public constructor <init>(LX/1OG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/1OG;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/neu;

    iput-object v0, p0, LX/1TF;->A00:LX/neu;

    return-void
.end method


# virtual methods
.method public final DRK()V
    .locals 1

    iget-object v0, p0, LX/1TF;->A00:LX/neu;

    invoke-interface {v0}, LX/Lsf;->DRK()V

    return-void
.end method

.method public final G6c(LX/LEL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1TF;->A00:LX/neu;

    invoke-interface {v0, p1}, LX/Lsf;->G6c(LX/LEL;)V

    return-void
.end method
