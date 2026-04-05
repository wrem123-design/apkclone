.class public final LX/Fki;
.super LX/9lG;
.source ""


# instance fields
.field public A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v1, 0x7681429

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/7yr;->A01(II)LX/1zd;

    move-result-object v1

    const-string v0, "story_template_editor"

    invoke-direct {p0, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    sget-object v0, LX/BT6;->A00:LX/BT6;

    iput-object v0, p0, LX/Fki;->A00:Ljava/util/Set;

    return-void
.end method
