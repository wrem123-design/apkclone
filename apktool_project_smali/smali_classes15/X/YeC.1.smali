.class public final LX/YeC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;LX/myc;)V
    .locals 10

    invoke-static {p2, p3}, LX/844;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    new-instance v3, LX/Qr6;

    invoke-direct {v3}, LX/Qr6;-><init>()V

    invoke-static {p2}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    const v0, 0x7f131d48

    invoke-static {p1, v2, v0}, LX/154;->A1B(Landroid/content/Context;LX/78Y;I)V

    const/4 v5, 0x0

    const-string v7, ""

    new-instance v4, LX/78Z;

    move-object v6, v5

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f131d49

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/78Z;->A06:Ljava/lang/CharSequence;

    const/16 v1, 0x32

    new-instance v0, LX/Zi0;

    invoke-direct {v0, v1, v3, p3}, LX/Zi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, v4}, LX/BQb;->A0z(Landroid/view/View$OnClickListener;LX/78Y;LX/78Z;)V

    iput-object p4, v2, LX/78Y;->A0V:LX/myc;

    invoke-static {p1, v3, v2}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void
.end method
