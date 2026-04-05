.class public final synthetic LX/AJe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/AJe;->A00:I

    iput-object p2, p0, LX/AJe;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/AJe;->A00:I

    iget-object v0, p0, LX/AJe;->A01:Ljava/lang/String;

    check-cast p1, LX/nAZ;

    invoke-static {p1, v0, v1}, LX/8po;->A05(LX/nAZ;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
