.class public final synthetic LX/0An;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dl;


# instance fields
.field public final synthetic A00:Lcom/facebook/errorreporting/field/ReportFieldBase;

.field public final synthetic A01:LX/03w;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/03w;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0An;->A00:Lcom/facebook/errorreporting/field/ReportFieldBase;

    .line 5
    iput-object p2, p0, LX/0An;->A01:LX/03w;

    .line 7
    return-void
.end method


# virtual methods
.method public final FHC(LX/1hu;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0An;->A00:Lcom/facebook/errorreporting/field/ReportFieldBase;

    .line 2
    iget-object v0, p0, LX/0An;->A01:LX/03w;

    .line 4
    invoke-virtual {p1, v1, v0}, LX/1hu;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/03w;)V

    .line 7
    return-void
.end method
