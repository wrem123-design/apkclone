.class public final LX/LSE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Puy;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/IR0;

.field public final synthetic A02:LX/I2s;

.field public final synthetic A03:LX/Nkw;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IR0;LX/I2s;LX/Nkw;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/LSE;->A01:LX/IR0;

    iput-object p4, p0, LX/LSE;->A04:Ljava/lang/String;

    iput p5, p0, LX/LSE;->A00:I

    iput-object p3, p0, LX/LSE;->A03:LX/Nkw;

    iput-object p2, p0, LX/LSE;->A02:LX/I2s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXI()V
    .locals 3

    iget-object v2, p0, LX/LSE;->A01:LX/IR0;

    iget-object v1, p0, LX/LSE;->A04:Ljava/lang/String;

    iget v0, p0, LX/LSE;->A00:I

    invoke-virtual {v2, v1, v0}, LX/IR0;->A05(Ljava/lang/String;I)V

    iget-object v1, p0, LX/LSE;->A03:LX/Nkw;

    iget-object v0, p0, LX/LSE;->A02:LX/I2s;

    invoke-interface {v1, v0}, LX/Nkw;->Eim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final EXM()V
    .locals 0

    return-void
.end method
