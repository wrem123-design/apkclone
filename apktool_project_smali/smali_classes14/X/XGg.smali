.class public final LX/XGg;
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
    .locals 4

    sget-object v0, LX/Mbt;->A01:LX/CDB;

    iget-object v3, p0, LX/XGg;->A00:Ljava/lang/String;

    const-string v2, ""

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    invoke-static {p1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/CDB;

    invoke-direct {v0, v3, v2, v1}, LX/CDB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, LX/Mbt;->A01:LX/CDB;

    return-void
.end method
