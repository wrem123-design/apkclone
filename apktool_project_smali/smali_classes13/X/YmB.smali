.class public final LX/YmB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/XjX;

.field public final synthetic A03:LX/PXH;


# direct methods
.method public constructor <init>(LX/XjX;LX/PXH;II)V
    .locals 0

    iput-object p1, p0, LX/YmB;->A02:LX/XjX;

    iput-object p2, p0, LX/YmB;->A03:LX/PXH;

    iput p3, p0, LX/YmB;->A01:I

    iput p4, p0, LX/YmB;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LX/YmB;->A02:LX/XjX;

    iget-object v2, p0, LX/YmB;->A03:LX/PXH;

    iget v8, p0, LX/YmB;->A01:I

    iget v9, p0, LX/YmB;->A00:I

    iget-object v1, v0, LX/XjX;->A01:Ljava/lang/Object;

    check-cast v1, LX/Of5;

    iget-object v3, v1, LX/Of5;->A0I:LX/PFK;

    invoke-virtual {v3}, LX/EXg;->A0s()V

    iget v7, v1, LX/Of5;->A01:I

    iget-object v0, v1, LX/Of5;->A0J:LX/VoV;

    iget-object v0, v0, LX/VoV;->A01:LX/1rm;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v6, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/PXH;->A02:LX/PXH;

    if-ne v2, v0, :cond_0

    const/4 v11, 0x1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    new-instance v4, LX/OUn;

    invoke-direct {v4, v0}, LX/OUn;-><init>(Ljava/lang/Integer;)V

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v11}, LX/PFK;->A1H(LX/Qf4;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZ)V

    iget-object v1, v1, LX/Of5;->A0H:LX/EYB;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v1, v0}, LX/EYB;->A1E(Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v11, 0x0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method
