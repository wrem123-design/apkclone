.class public final LX/Ayp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/mnL;

.field public final synthetic A01:LX/Jcv;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/mnL;LX/Jcv;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/Ayp;->A00:LX/mnL;

    iput-object p3, p0, LX/Ayp;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/Ayp;->A01:LX/Jcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 7

    iget-object v0, p0, LX/Ayp;->A00:LX/mnL;

    invoke-static {v0}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v0, p0, LX/Ayp;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_0
    iget-object v0, p0, LX/Ayp;->A01:LX/Jcv;

    new-instance v4, LX/Exn;

    invoke-direct {v4, v0}, LX/Exn;-><init>(LX/Jcv;)V

    const/4 v3, 0x1

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    new-instance v0, LX/2jW;

    invoke-direct {v0, v2, v6, v1}, LX/2jW;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/9i2;)V

    invoke-virtual {v0, v1}, LX/2jW;->A0B(LX/Jbk;)V

    iput v5, v0, LX/2jW;->A05:I

    iput-boolean v3, v0, LX/2jW;->A0R:Z

    iput-object v1, v0, LX/2jW;->A0I:LX/TaZ;

    iput-boolean v3, v0, LX/2jW;->A0i:Z

    iput v5, v0, LX/2jW;->A06:I

    iput-boolean v3, v0, LX/2jW;->A0S:Z

    iput-boolean v3, v0, LX/2jW;->A0U:Z

    iput-boolean v3, v0, LX/2jW;->A0Y:Z

    iput v5, v0, LX/2jW;->A00:I

    iput-boolean v3, v0, LX/2jW;->A0P:Z

    iput-boolean v3, v0, LX/2jW;->A0g:Z

    iput v5, v0, LX/2jW;->A07:I

    iput-boolean v3, v0, LX/2jW;->A0T:Z

    iput-boolean v3, v0, LX/2jW;->A0X:Z

    iput-object v4, v0, LX/2jW;->A0I:LX/TaZ;

    iput-boolean v3, v0, LX/2jW;->A0i:Z

    iput-boolean v3, v0, LX/2jW;->A0g:Z

    iput-boolean v3, v0, LX/2jW;->A0Y:Z

    invoke-virtual {v0}, LX/2jW;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
