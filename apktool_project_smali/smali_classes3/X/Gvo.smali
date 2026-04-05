.class public final LX/Gvo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:LX/0E7;

.field public final synthetic A02:LX/0E7;


# direct methods
.method public constructor <init>(LX/0E7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Gvo;->A02:LX/0E7;

    iput-object p1, p0, LX/Gvo;->A01:LX/0E7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Gvo;->A02:LX/0E7;

    iget-object v0, p0, LX/Gvo;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0E7;->A04(LX/0E7;Ljava/lang/String;)V

    return-void
.end method
