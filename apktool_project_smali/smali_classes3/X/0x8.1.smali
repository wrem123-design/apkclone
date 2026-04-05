.class public final synthetic LX/0x8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/9Rz;


# direct methods
.method public synthetic constructor <init>(LX/9Rz;FII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0x8;->A03:LX/9Rz;

    iput p3, p0, LX/0x8;->A01:I

    iput p4, p0, LX/0x8;->A02:I

    iput p2, p0, LX/0x8;->A00:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/0x8;->A03:LX/9Rz;

    iget v3, p0, LX/0x8;->A01:I

    iget v2, p0, LX/0x8;->A02:I

    iget v1, p0, LX/0x8;->A00:F

    iget-object v0, v0, LX/9Rz;->A00:LX/9WA;

    invoke-virtual {v0, v3, v2, v1}, LX/9WA;->FZJ(IIF)V

    return-void
.end method
