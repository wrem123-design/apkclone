.class public final LX/KiN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6EI;I)V
    .locals 0

    iput p2, p0, LX/KiN;->$t:I

    iput-object p1, p0, LX/KiN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EKJ()V
    .locals 1

    iget-object v0, p0, LX/KiN;->A00:Ljava/lang/Object;

    check-cast v0, LX/6EI;

    iget-object v0, v0, LX/6EI;->A1E:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    return-void
.end method
