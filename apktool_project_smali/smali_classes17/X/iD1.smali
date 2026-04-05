.class public final LX/iD1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/gDP;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/gDP;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/iD1;->A01:LX/gDP;

    iput-object p2, p0, LX/iD1;->A03:Ljava/lang/String;

    iput p4, p0, LX/iD1;->A00:I

    iput-object p3, p0, LX/iD1;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/iD1;->A01:LX/gDP;

    iget-object v3, v0, LX/gDP;->A00:LX/kpH;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/iD1;->A03:Ljava/lang/String;

    iget v1, p0, LX/iD1;->A00:I

    iget-object v0, p0, LX/iD1;->A02:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/kpH;->Dyf(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
