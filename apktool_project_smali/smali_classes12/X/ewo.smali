.class public final LX/ewo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/KH8;


# direct methods
.method public constructor <init>(LX/KH8;I)V
    .locals 0

    iput-object p1, p0, LX/ewo;->A01:LX/KH8;

    iput p2, p0, LX/ewo;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/ewo;->A01:LX/KH8;

    iget-object v1, v0, LX/KH8;->A07:LX/Vyp;

    iget v0, p0, LX/ewo;->A00:I

    invoke-virtual {v1, v0}, LX/Vyp;->A03(I)V

    return-void
.end method
