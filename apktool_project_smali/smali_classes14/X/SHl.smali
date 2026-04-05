.class public final LX/SHl;
.super LX/R2d;
.source ""


# instance fields
.field public final A00:LX/SB1;

.field public final synthetic A01:Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;


# direct methods
.method public constructor <init>(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;LX/SB1;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p1, p0, LX/SHl;->A01:Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    iget-boolean v0, p1, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A0A:Z

    if-eqz v0, :cond_0

    const-string v1, "button"

    :goto_0
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/I5Y;->A02:Z

    iput-object p3, p0, LX/I5Y;->A00:Ljava/lang/String;

    iput-object v1, p0, LX/I5Y;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/SHl;->A00:LX/SB1;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
