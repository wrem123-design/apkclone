.class public abstract LX/C3I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/Bbi;

.field public static final A06:LX/Bbi;

.field public static final A07:LX/Bbi;


# instance fields
.field public A00:LX/A3b;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/GxL;

    invoke-direct {v0, v1}, LX/GxL;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/C3I;->A07:LX/Bbi;

    const/4 v1, 0x1

    new-instance v0, LX/GxL;

    invoke-direct {v0, v1}, LX/GxL;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/C3I;->A06:LX/Bbi;

    const/4 v1, 0x0

    new-instance v0, LX/GxL;

    invoke-direct {v0, v1}, LX/GxL;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/C3I;->A05:LX/Bbi;

    return-void
.end method

.method public constructor <init>(LX/A3b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/C3I;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/C3I;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/C3I;->A00:LX/A3b;

    iput-object p4, p0, LX/C3I;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/C3I;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/464;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "UNKNOWN"

    :cond_0
    return-object v0
.end method
