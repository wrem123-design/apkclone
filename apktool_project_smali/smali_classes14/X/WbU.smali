.class public abstract LX/WbU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Bbi;

.field public static final A01:LX/Bbi;

.field public static final A02:LX/Bbi;

.field public static final A03:LX/jMl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x62

    invoke-static {v0}, LX/C1e;->A03(I)LX/1D0;

    move-result-object v0

    sput-object v0, LX/WbU;->A01:LX/Bbi;

    const/16 v0, 0x63

    invoke-static {v0}, LX/C1e;->A03(I)LX/1D0;

    move-result-object v0

    sput-object v0, LX/WbU;->A02:LX/Bbi;

    const/16 v0, 0x61

    invoke-static {v0}, LX/C1e;->A03(I)LX/1D0;

    move-result-object v0

    sput-object v0, LX/WbU;->A00:LX/Bbi;

    const/4 v1, 0x0

    new-instance v0, LX/jMl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/jMl;->A00:Ljava/lang/Boolean;

    iput-object v1, v0, LX/jMl;->A03:Ljava/lang/Integer;

    iput-object v1, v0, LX/jMl;->A01:Ljava/lang/Integer;

    iput-object v1, v0, LX/jMl;->A02:Ljava/lang/Integer;

    sput-object v0, LX/WbU;->A03:LX/jMl;

    return-void
.end method
