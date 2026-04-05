.class public final LX/Adv;
.super LX/Jqb;
.source ""


# static fields
.field public static final A00:LX/Adv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Adv;

    invoke-direct {v0}, LX/Adv;-><init>()V

    sput-object v0, LX/Adv;->A00:LX/Adv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "comments_section_divider"

    invoke-direct {p0, v0}, LX/Jqb;-><init>(Ljava/lang/String;)V

    return-void
.end method
