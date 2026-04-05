.class public final LX/ej2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ltR;


# instance fields
.field public final synthetic A00:LX/T2l;


# direct methods
.method public constructor <init>(LX/T2l;)V
    .locals 0

    iput-object p1, p0, LX/ej2;->A00:LX/T2l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EQG()V
    .locals 3

    iget-object v0, p0, LX/ej2;->A00:LX/T2l;

    iget-object v2, v0, LX/T2l;->A01:LX/D2T;

    const-string v1, "GUARDIAN_FEATURE_CONTROL_DISABLED_DIALOG_CLOSE"

    const-string v0, "TAP"

    invoke-static {v2, v1, v0}, LX/D2T;->A0X(LX/D2T;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FID()V
    .locals 3

    iget-object v0, p0, LX/ej2;->A00:LX/T2l;

    iget-object v2, v0, LX/T2l;->A01:LX/D2T;

    const-string v1, "GUARDIAN_FEATURE_CONTROL_DISABLED_DIALOG"

    const-string v0, "IMPRESSION"

    invoke-static {v2, v1, v0}, LX/D2T;->A0X(LX/D2T;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
