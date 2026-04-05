.class public final LX/Mfn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/561;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/561;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Mfn;->A00:LX/561;

    iput-object p2, p0, LX/Mfn;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Mfn;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget-object v2, p0, LX/Mfn;->A00:LX/561;

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x8a3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Mfn;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/Mfn;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/561;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x1

    sget-object v3, LX/HnF;->A02:LX/HnF;

    sget-object v4, LX/558;->A02:LX/558;

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, LX/561;->A00(LX/HnF;LX/558;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_0
    return-void
.end method
