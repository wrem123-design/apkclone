.class public final synthetic LX/mUg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/JiW;

.field public final synthetic A02:LX/G4G;


# direct methods
.method public synthetic constructor <init>(LX/JiW;LX/G4G;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/mUg;->A02:LX/G4G;

    iput-object p1, p0, LX/mUg;->A01:LX/JiW;

    iput p3, p0, LX/mUg;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/mUg;->A02:LX/G4G;

    iget-object v1, p0, LX/mUg;->A01:LX/JiW;

    iget v0, p0, LX/mUg;->A00:I

    invoke-virtual {v2, v0}, LX/G4G;->A08(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/JiW;->A02(Ljava/lang/Object;)V

    return-void
.end method
