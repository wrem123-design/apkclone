.class public final LX/0tH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/jAX;

.field public final A01:LX/Djm;

.field public final A02:LX/Nve;


# direct methods
.method public constructor <init>(LX/jAX;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tH;->A00:LX/jAX;

    const/4 v1, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v1}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v2

    iput-object v2, p0, LX/0tH;->A01:LX/Djm;

    const/4 v1, 0x0

    new-instance v0, LX/2wb;

    invoke-direct {v0, v1, v2}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    iput-object v0, p0, LX/0tH;->A02:LX/Nve;

    return-void
.end method
