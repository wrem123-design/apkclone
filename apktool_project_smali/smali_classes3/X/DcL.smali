.class public final synthetic LX/DcL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imn;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0G5;


# direct methods
.method public synthetic constructor <init>(LX/0G5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DcL;->A01:LX/0G5;

    iput p2, p0, LX/DcL;->A00:I

    return-void
.end method


# virtual methods
.method public final DXC(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/DcL;->A00:I

    check-cast p1, LX/KaE;

    invoke-interface {p1, v0}, LX/KaE;->EZO(I)V

    return-void
.end method
