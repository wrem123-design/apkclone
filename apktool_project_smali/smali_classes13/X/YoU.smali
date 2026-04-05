.class public final synthetic LX/YoU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/7zH;


# direct methods
.method public synthetic constructor <init>(LX/7zH;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YoU;->A02:LX/7zH;

    iput p2, p0, LX/YoU;->A00:I

    iput p3, p0, LX/YoU;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/YoU;->A02:LX/7zH;

    iget v0, p0, LX/YoU;->A00:I

    iget v1, p0, LX/YoU;->A01:I

    check-cast p1, LX/jaI;

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {p1, v2, v0, v1}, LX/VhI;->A01(LX/jaI;LX/7zH;II)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
