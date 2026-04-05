.class public abstract LX/WYm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bbi;

.field public static final A01:LX/jLl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x60

    invoke-static {v0}, LX/C1e;->A03(I)LX/1D0;

    move-result-object v0

    sput-object v0, LX/WYm;->A00:LX/Bbi;

    const/4 v1, 0x0

    new-instance v0, LX/jLl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/jLl;->A00:Ljava/lang/Integer;

    iput-object v1, v0, LX/jLl;->A01:Ljava/lang/Integer;

    iput-object v1, v0, LX/jLl;->A05:LX/X0x;

    iput-object v1, v0, LX/jLl;->A02:Ljava/lang/Integer;

    iput-object v1, v0, LX/jLl;->A04:Ljava/lang/Integer;

    iput-object v1, v0, LX/jLl;->A03:Ljava/lang/Integer;

    sput-object v0, LX/WYm;->A01:LX/jLl;

    return-void
.end method
