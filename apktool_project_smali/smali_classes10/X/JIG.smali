.class public final LX/JIG;
.super LX/669;
.source ""


# instance fields
.field public final synthetic A00:LX/PrM;

.field public final synthetic A01:LX/PsM;


# direct methods
.method public constructor <init>(LX/JAz;LX/PrM;LX/PsM;)V
    .locals 0

    iput-object p2, p0, LX/JIG;->A00:LX/PrM;

    iput-object p3, p0, LX/JIG;->A01:LX/PsM;

    invoke-direct {p0, p1}, LX/669;-><init>(LX/JAz;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/KaP;Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JIG;->A00:LX/PrM;

    iget-object v1, v0, LX/PrM;->A01:LX/Sza;

    iget-object v0, p0, LX/JIG;->A01:LX/PsM;

    invoke-interface {v1, p1, v0}, LX/Sza;->EXu(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
