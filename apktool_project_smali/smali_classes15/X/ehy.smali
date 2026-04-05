.class public final LX/ehy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nlq;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/OHU;

.field public final synthetic A02:Lkotlin/jvm/functions/Function3;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/OHU;Lkotlin/jvm/functions/Function3;IZ)V
    .locals 0

    iput-object p2, p0, LX/ehy;->A02:Lkotlin/jvm/functions/Function3;

    iput-object p1, p0, LX/ehy;->A01:LX/OHU;

    iput p3, p0, LX/ehy;->A00:I

    iput-boolean p4, p0, LX/ehy;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GYm()V
    .locals 4

    iget-object v3, p0, LX/ehy;->A02:Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, LX/ehy;->A01:LX/OHU;

    invoke-static {v0}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v2

    iget v0, p0, LX/ehy;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, p0, LX/ehy;->A03:Z

    invoke-static {v0}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
