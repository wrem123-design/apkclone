.class public abstract LX/6k8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5nT;

.field public static final A01:LX/5nT;

.field public static final A02:LX/5nT;

.field public static final A03:LX/5nT;

.field public static final A04:LX/5nT;

.field public static final A05:LX/5nT;

.field public static final A06:LX/5nT;

.field public static final A07:LX/5nT;

.field public static final A08:LX/5nT;

.field public static final A09:LX/5nT;

.field public static final A0A:LX/5nT;

.field public static final A0B:LX/5nT;

.field public static final A0C:LX/5nT;

.field public static final A0D:LX/5nT;

.field public static final A0E:LX/5nT;

.field public static final A0F:LX/5nT;

.field public static final A0G:LX/5nT;

.field public static final A0H:LX/5nT;

.field public static final A0I:LX/5nT;

.field public static final A0J:LX/5nT;

.field public static final A0K:LX/5nT;

.field public static final A0L:LX/5nT;

.field public static final A0M:LX/5nT;

.field public static final A0N:LX/5nT;

.field public static final A0O:LX/5nT;

.field public static final A0P:LX/5nT;

.field public static final A0Q:LX/5nT;

.field public static final A0R:LX/5nT;

.field public static final A0S:LX/5nT;

.field public static final A0T:LX/5nT;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v4, LX/6k9;->A00:LX/6k9;

    const-string v1, "GetTextLayoutResult"

    const/4 v3, 0x1

    new-instance v0, LX/5nT;

    invoke-direct {v0, v1, v4}, LX/5nT;-><init>(Ljava/lang/String;LX/LEN;)V

    iput-boolean v3, v0, LX/5nT;->A00:Z

    sput-object v0, LX/6k8;->A08:LX/5nT;

    const-string v1, "OnClick"

    new-instance v0, LX/5nT;

    invoke-direct {v0, v1, v4}, LX/5nT;-><init>(Ljava/lang/String;LX/LEN;)V

    iput-boolean v3, v0, LX/5nT;->A00:Z

    sput-object v0, LX/6k8;->A0B:LX/5nT;

    const-string v1, "OnLongClick"

    new-instance v0, LX/5nT;

    invoke-direct {v0, v1, v4}, LX/5nT;-><init>(Ljava/lang/String;LX/LEN;)V

    iput-boolean v3, v0, LX/5nT;->A00:Z

    sput-object v0, LX/6k8;->A0E:LX/5nT;

    const-string v1, "ScrollBy"

    new-instance v0, LX/5nT;

    invoke-direct {v0, v1, v4}, LX/5nT;-><init>(Ljava/lang/String;LX/LEN;)V

    iput-boolean v3, v0, LX/5nT;->A00:Z

    sput-object v0, LX/6k8;->A0L:LX/5nT;

    const-string v2, "ScrollByOffset"

    const/16 v0, 0xf

    new-instance v1, LX/9gi;

    invoke-direct {v1, v0}, LX/9gi;-><init>(I)V

    new-instance v0, LX/5nT;

    invoke-direct {v0, v2, v1}, LX/5nT;-><init>(Ljava/lang/String;LX/LEN;)V

    sput-object v0, LX/6k8;->A0M:LX/5nT;

    const-string v1, "ScrollToIndex"

    new-instance v0, LX/5nT;

    invoke-direct {v0, v1, v4}, LX/5nT;-><init>(Ljava/lang/String;LX/LEN;)V

    iput-boolean v3, v0, LX/5nT;->A00:Z

    sput-object v0, LX/6k8;->A0N:LX/5nT;

    const-string v1, "OnAutofillText"

    new-instance v0, LX/5nT;

    invoke-direct {v0, v1, v4}, LX/5nT;-><init>(Ljava/lang/String;LX/LEN;)V

    iput-boolean v3, v0, LX/5nT;->A00:Z

    sput-object v0, LX/6k8;->A0A:LX/5nT;

    const-string v1, "OnFillData"

    new-instance v0, LX/5nT;

    invoke-direct {v0, v1, v4}, LX/5nT;-><init>(Ljava/lang/String;LX/LEN;)V

    iput-boolean v3, v0, LX/5nT;->A00:Z

    sput-object v0, LX/6k8;->A0C:LX/5nT;

    const-string v1, "SetProgress"

    new-instance v0, LX/5nT;

    invoke-direct {v0, v1, v4}, LX/5nT;-><init>(Ljava/lang/String;LX/LEN;)V

    iput-boolean v3, v0, LX/5nT;->A00:Z

    sput-object v0, LX/6k8;->A0O:LX/5nT;

    const-string v1, "SetSelection"

    new-instance v0, LX/5nT;

    invoke-direct {v0, v1, v4}, LX/5nT;-><init>(Ljava/lang/String;LX/LEN;)V

    iput-boolean v3, v0, LX/5nT;->A00:Z

    sput-object v0, LX/6k8;->A0P:LX/5nT;

    const-string v1, "SetText"

    new-instance v0, LX/5nT;

    invoke-direct {v0, v1, v4}, LX/5nT;-><init>(Ljava/lang/String;LX/LEN;)V

    iput-boolean v3, v0, LX/5nT;->A00:Z

    sput-object v0, LX/6k8;->A0Q:LX/5nT;

    const-string v1, "SetTextSubstitution"

    new-instance v0, LX/5nT;

    invoke-direct {v0, v1, v4}, LX/5nT;-><init>(Ljava/lang/String;LX/LEN;)V

    iput-boolean v3, v0, LX/5nT;->A00:Z

    sput-object v0, LX/6k8;->A0R:LX/5nT;

    const-string v1, "ShowTextSubstitution"

    new-instance v0, LX/5nT;

    invoke-direct {v0, v1, v4}, LX/5nT;-><init>(Ljava/lang/String;LX/LEN;)V

    iput-boolean v3, v0, LX/5nT;->A00:Z

    sput-object v0, LX/6k8;->A0S:LX/5nT;

    const-string v1, "ClearTextSubstitution"

    new-instance v0, LX/5nT;

    invoke-direct {v0, v1, v4}, LX/5nT;-><init>(Ljava/lang/String;LX/LEN;)V

    iput-boolean v3, v0, LX/5nT;->A00:Z

    sput-object v0, LX/6k8;->A00:LX/5nT;

    const-string v1, "InsertTextAtCursor"

    new-instance v0, LX/5nT;

    invoke-direct {v0, v1, v4}, LX/5nT;-><init>(Ljava/lang/String;LX/LEN;)V

    iput-boolean v3, v0, LX/5nT;->A00:Z

    sput-object v0, LX/6k8;->A09:LX/5nT;

    const-string v1, "PerformImeAction"

    new-instance v0, LX/5nT;

    invoke-direct {v0, v1, v4}, LX/5nT;-><init>(Ljava/lang/String;LX/LEN;)V

    iput-boolean v3, v0, LX/5nT;->A00:Z

    sput-object v0, LX/6k8;->A0D:LX/5nT;

    new-instance v0, LX/5nT;

    invoke-direct {v0, v1, v4}, LX/5nT;-><init>(Ljava/lang/String;LX/LEN;)V

    iput-boolean v3, v0, LX/5nT;->A00:Z

    sput-object v0, LX/6k8;->A0T:LX/5nT;

    const-string v1, "CopyText"

    new-instance v0, LX/5nT;

    invoke-direct {v0, v1, v4}, LX/5nT;-><init>(Ljava/lang/String;LX/LEN;)V

    iput-boolean v3, v0, LX/5nT;->A00:Z

    sput-object v0, LX/6k8;->A02:LX/5nT;

    const-string v1, "CutText"

    new-instance v0, LX/5nT;

    invoke-direct {v0, v1, v4}, LX/5nT;-><init>(Ljava/lang/String;LX/LEN;)V

    iput-boolean v3, v0, LX/5nT;->A00:Z

    sput-object v0, LX/6k8;->A04:LX/5nT;

    const-string v1, "PasteText"

    new-instance v0, LX/5nT;

    invoke-direct {v0, v1, v4}, LX/5nT;-><init>(Ljava/lang/String;LX/LEN;)V

    iput-boolean v3, v0, LX/5nT;->A00:Z

    sput-object v0, LX/6k8;->A0J:LX/5nT;

    const-string v1, "Expand"

    new-instance v0, LX/5nT;

    invoke-direct {v0, v1, v4}, LX/5nT;-><init>(Ljava/lang/String;LX/LEN;)V

    iput-boolean v3, v0, LX/5nT;->A00:Z

    sput-object v0, LX/6k8;->A06:LX/5nT;

    const-string v1, "Collapse"

    new-instance v0, LX/5nT;

    invoke-direct {v0, v1, v4}, LX/5nT;-><init>(Ljava/lang/String;LX/LEN;)V

    iput-boolean v3, v0, LX/5nT;->A00:Z

    sput-object v0, LX/6k8;->A01:LX/5nT;

    const-string v1, "Dismiss"

    new-instance v0, LX/5nT;

    invoke-direct {v0, v1, v4}, LX/5nT;-><init>(Ljava/lang/String;LX/LEN;)V

    iput-boolean v3, v0, LX/5nT;->A00:Z

    sput-object v0, LX/6k8;->A05:LX/5nT;

    const-string v1, "RequestFocus"

    new-instance v0, LX/5nT;

    invoke-direct {v0, v1, v4}, LX/5nT;-><init>(Ljava/lang/String;LX/LEN;)V

    iput-boolean v3, v0, LX/5nT;->A00:Z

    sput-object v0, LX/6k8;->A0K:LX/5nT;

    const/4 v0, 0x5

    new-instance v2, LX/AOY;

    invoke-direct {v2, v0}, LX/AOY;-><init>(I)V

    const-string v1, "CustomActions"

    new-instance v0, LX/5nT;

    invoke-direct {v0, v1, v2}, LX/5nT;-><init>(Ljava/lang/String;LX/LEN;)V

    iput-boolean v3, v0, LX/5nT;->A00:Z

    sput-object v0, LX/6k8;->A03:LX/5nT;

    const-string v1, "PageUp"

    new-instance v0, LX/5nT;

    invoke-direct {v0, v1, v4}, LX/5nT;-><init>(Ljava/lang/String;LX/LEN;)V

    iput-boolean v3, v0, LX/5nT;->A00:Z

    sput-object v0, LX/6k8;->A0I:LX/5nT;

    const-string v1, "PageLeft"

    new-instance v0, LX/5nT;

    invoke-direct {v0, v1, v4}, LX/5nT;-><init>(Ljava/lang/String;LX/LEN;)V

    iput-boolean v3, v0, LX/5nT;->A00:Z

    sput-object v0, LX/6k8;->A0G:LX/5nT;

    const-string v1, "PageDown"

    new-instance v0, LX/5nT;

    invoke-direct {v0, v1, v4}, LX/5nT;-><init>(Ljava/lang/String;LX/LEN;)V

    iput-boolean v3, v0, LX/5nT;->A00:Z

    sput-object v0, LX/6k8;->A0F:LX/5nT;

    const-string v1, "PageRight"

    new-instance v0, LX/5nT;

    invoke-direct {v0, v1, v4}, LX/5nT;-><init>(Ljava/lang/String;LX/LEN;)V

    iput-boolean v3, v0, LX/5nT;->A00:Z

    sput-object v0, LX/6k8;->A0H:LX/5nT;

    const-string v1, "GetScrollViewportLength"

    new-instance v0, LX/5nT;

    invoke-direct {v0, v1, v4}, LX/5nT;-><init>(Ljava/lang/String;LX/LEN;)V

    iput-boolean v3, v0, LX/5nT;->A00:Z

    sput-object v0, LX/6k8;->A07:LX/5nT;

    return-void
.end method
