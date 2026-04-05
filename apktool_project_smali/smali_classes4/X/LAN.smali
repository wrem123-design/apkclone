.class public final LX/LAN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/AEZ;


# direct methods
.method public constructor <init>(LX/AEZ;I)V
    .locals 0

    iput-object p1, p0, LX/LAN;->A01:LX/AEZ;

    iput p2, p0, LX/LAN;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/LAN;->A01:LX/AEZ;

    iget v0, p0, LX/LAN;->A00:I

    invoke-static {v1, v0}, LX/AEZ;->A07(LX/AEZ;I)V

    return-void
.end method
