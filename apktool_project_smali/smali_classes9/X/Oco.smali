.class public final LX/Oco;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iaA;


# instance fields
.field public final synthetic A00:LX/HCV;


# direct methods
.method public constructor <init>(LX/HCV;)V
    .locals 0

    iput-object p1, p0, LX/Oco;->A00:LX/HCV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FRR(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Oco;->A00:LX/HCV;

    iget-object v1, v2, LX/HCV;->A07:LX/IuD;

    sget-object v0, LX/Uaj;->A02:LX/Vkm;

    invoke-virtual {v0, p1}, LX/Vkm;->A01(Ljava/lang/String;)LX/Uaj;

    move-result-object v0

    iput-object v0, v1, LX/IuD;->A01:LX/Uaj;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/HCV;->A0A:Z

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/HCV;->A00(Landroid/widget/CompoundButton;LX/HCV;)V

    return-void
.end method
