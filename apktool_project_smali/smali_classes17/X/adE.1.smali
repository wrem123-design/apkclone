.class public final LX/adE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/bIq;

.field public final A01:LX/Djm;

.field public final synthetic A02:LX/asX;


# direct methods
.method public constructor <init>(LX/asX;)V
    .locals 3

    iput-object p1, p0, LX/adE;->A02:LX/asX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, p0, LX/adE;->A01:LX/Djm;

    return-void
.end method
