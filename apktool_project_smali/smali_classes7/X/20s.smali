.class public abstract LX/20s;
.super LX/20r;
.source ""

# interfaces
.implements LX/Kei;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 0

    invoke-direct {p0, p2}, LX/20r;-><init>(LX/igO;)V

    iput p1, p0, LX/20s;->A00:I

    return-void
.end method


# virtual methods
.method public final getArity()I
    .locals 1

    iget v0, p0, LX/20s;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BXe;->completion:LX/igO;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0zO;->A00(LX/Kei;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-super {p0}, LX/BXe;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
