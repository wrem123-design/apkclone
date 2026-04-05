.class public final LX/Flj;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/9S6;

.field public final A01:LX/KZi;

.field public final A02:LX/Djm;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0ev;-><init>()V

    const/4 v1, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v1}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v2

    iput-object v2, p0, LX/Flj;->A02:LX/Djm;

    const/16 v1, 0x12

    new-instance v0, LX/7k0;

    invoke-direct {v0, v2, v1}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Flj;->A01:LX/KZi;

    return-void
.end method
