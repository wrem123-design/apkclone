.class public final LX/JgU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LcF;

.field public final synthetic A01:LX/Czv;


# direct methods
.method public constructor <init>(LX/LcF;LX/Czv;)V
    .locals 0

    iput-object p2, p0, LX/JgU;->A01:LX/Czv;

    iput-object p1, p0, LX/JgU;->A00:LX/LcF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v8, p0, LX/JgU;->A01:LX/Czv;

    iget-object v7, v8, LX/Czv;->A05:LX/7IS;

    if-nez v7, :cond_1

    iget-object v3, p0, LX/JgU;->A00:LX/LcF;

    const/16 v0, 0x2b0

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x271f

    new-instance v0, LX/Ip1;

    invoke-direct {v0, v1, v2}, LX/XRM;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v0}, LX/LcF;->EJa(LX/XRM;)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, v8, LX/Czv;->A04:LX/F8I;

    const/4 v5, 0x0

    if-eqz v6, :cond_2

    new-instance v1, LX/ICA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/ICA;->A00:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/F8I;->F9n(LX/Ke8;)V

    :cond_2
    iget-object v4, v8, LX/Czv;->A06:LX/F86;

    if-eqz v4, :cond_3

    invoke-interface {v4, v5}, LX/F86;->GEt(Z)V

    :cond_3
    iget v11, v8, LX/Czv;->A03:I

    iget v10, v8, LX/Czv;->A01:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7}, LX/7IS;->B4i()LX/DAs;

    move-result-object v2

    iget v0, v8, LX/Czv;->A02:I

    neg-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, LX/Hv2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v9}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput v11, v8, LX/Hv2;->A03:I

    iput v10, v8, LX/Hv2;->A00:I

    iput v1, v8, LX/Hv2;->A01:I

    iput-object v2, v8, LX/Hv2;->A04:LX/DAs;

    const/4 v0, 0x2

    iput v0, v8, LX/Hv2;->A02:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7}, LX/7IS;->CAt()LX/Kv3;

    move-result-object v0

    invoke-interface {v0, v8, v5}, LX/Kv3;->AAQ(LX/LkG;I)V

    iget-object v0, p0, LX/JgU;->A00:LX/LcF;

    new-instance v1, LX/GBy;

    invoke-direct {v1, v7, v8, v0}, LX/GBy;-><init>(LX/7IS;LX/Hv2;LX/LcF;)V

    iget-object v0, v8, LX/Hv2;->A09:LX/LjQ;

    if-nez v0, :cond_6

    const-string v0, "GlContext is null during takePhotoSync()"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GBy;->A00(Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    invoke-interface {v7}, LX/7IS;->Fpk()V

    if-eqz v6, :cond_5

    new-instance v1, LX/ICJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/ICJ;->A00:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/F8I;->F9n(LX/Ke8;)V

    :cond_5
    if-eqz v4, :cond_0

    const/4 v0, 0x1

    invoke-interface {v4, v0}, LX/F86;->GEt(Z)V

    return-void

    :cond_6
    iget-object v0, v8, LX/Hv2;->A07:LX/GBy;

    if-eqz v0, :cond_7

    const-string v0, "Capture already in progress"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GBy;->A00(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_7
    iput-object v1, v8, LX/Hv2;->A07:LX/GBy;

    iget-object v0, v8, LX/Hv2;->A09:LX/LjQ;

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/Hv2;->A06:LX/DJn;

    if-nez v0, :cond_4

    iget-object v2, v8, LX/Hv2;->A04:LX/DAs;

    new-instance v1, LX/DJM;

    invoke-direct {v1}, LX/DJM;-><init>()V

    new-instance v0, LX/DJm;

    invoke-direct {v0}, LX/DJm;-><init>()V

    new-instance v3, LX/DJn;

    invoke-direct {v3, v2, v1, v0, v5}, LX/DJn;-><init>(LX/DAs;LX/7I3;LX/7I3;Z)V

    iput-object v3, v8, LX/Hv2;->A06:LX/DJn;

    iget v2, v8, LX/Hv2;->A03:I

    iget v1, v8, LX/Hv2;->A00:I

    iget v0, v8, LX/Hv2;->A01:I

    invoke-virtual {v3, v2, v1, v0}, LX/DJn;->A03(III)V

    iget-object v1, v8, LX/Hv2;->A06:LX/DJn;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DJn;->A02:Z

    iget-object v0, v8, LX/Hv2;->A05:LX/DBX;

    invoke-virtual {v0, v1}, LX/DBX;->A03(LX/KoQ;)V

    goto :goto_0
.end method
