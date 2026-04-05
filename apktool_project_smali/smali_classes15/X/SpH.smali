.class public abstract LX/SpH;
.super LX/I2H;
.source ""


# instance fields
.field public final A00:LX/Ug2;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/Ug2;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p2}, LX/I2H;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, LX/SpH;->A01:Z

    iput-object p1, p0, LX/SpH;->A00:LX/Ug2;

    return-void
.end method
