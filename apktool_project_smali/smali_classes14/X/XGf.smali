.class public final LX/XGf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/6OF;)V
    .locals 7

    sget-object v0, LX/Mbt;->A01:LX/CDB;

    iget-object v1, p0, LX/XGf;->A00:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v3, 0x0

    invoke-static {p1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v2, ""

    new-instance v0, LX/CDu;

    move-object v4, v2

    move-object v5, v3

    invoke-direct/range {v0 .. v6}, LX/CDu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, LX/Mbt;->A00:LX/CDu;

    return-void
.end method
