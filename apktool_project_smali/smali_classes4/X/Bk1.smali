.class public final LX/Bk1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/quicklog/MarkerEditor;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/MarkerEditor;)V
    .locals 0

    iput-object p1, p0, LX/Bk1;->A00:Lcom/facebook/quicklog/MarkerEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bk1;->A00:Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    return-void
.end method
