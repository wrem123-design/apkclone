.class public final LX/Scp;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(ZZI)V
    .locals 1

    iput p3, p0, LX/Scp;->$t:I

    if-eqz p3, :cond_0

    iput-boolean p1, p0, LX/Scp;->A01:Z

    iput-boolean p2, p0, LX/Scp;->A00:Z

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-boolean p1, p0, LX/Scp;->A00:Z

    iput-boolean p2, p0, LX/Scp;->A01:Z

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/Scp;->$t:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Scp;->A01:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Scp;->A00:Z

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/Scp;->A00:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/Scp;->A01:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
