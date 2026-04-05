.class public final LX/1TG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lsf;
.implements LX/neu;


# instance fields
.field public final synthetic A00:LX/Lsf;


# direct methods
.method public constructor <init>(LX/Lsf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1TG;->A00:LX/Lsf;

    return-void
.end method


# virtual methods
.method public final DRK()V
    .locals 1

    iget-object v0, p0, LX/1TG;->A00:LX/Lsf;

    invoke-interface {v0}, LX/Lsf;->DRK()V

    return-void
.end method

.method public final G6c(LX/LEL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1TG;->A00:LX/Lsf;

    invoke-interface {v0, p1}, LX/Lsf;->G6c(LX/LEL;)V

    return-void
.end method
