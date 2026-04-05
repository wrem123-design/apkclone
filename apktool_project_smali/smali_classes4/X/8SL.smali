.class public final LX/8SL;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/Lnz;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Lnz;Ljava/lang/Integer;)V
    .locals 3

    iput-object p1, p0, LX/8SL;->A00:LX/Lnz;

    iput-object p2, p0, LX/8SL;->A01:Ljava/lang/Integer;

    const v2, 0x22cfbc60

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/8SL;->A00:LX/Lnz;

    iget-object v1, p0, LX/8SL;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Lnz;->Efc(Ljava/lang/Integer;Z)V

    return-void
.end method
