.class public final LX/GTd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements LX/1st;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/GTd;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/GTd;->$t:I

    if-eqz v3, :cond_10

    const/4 v0, 0x1

    if-eq v3, v0, :cond_a

    const/4 v2, 0x2

    check-cast p1, LX/jqK;

    check-cast p2, LX/kdG;

    check-cast p3, LX/LEL;

    check-cast p4, LX/jaI;

    invoke-static {p5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-eq v3, v2, :cond_5

    if-nez v0, :cond_4

    invoke-static {p4, p1, v1}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v2

    or-int/2addr v2, v1

    :goto_0
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-static {p4, p2, v1}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {p4, p3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    invoke-static {v2}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {p4, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt.lambda$-1357803046.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:99)"

    const v0, -0x45de8727

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    and-int/lit8 v1, v2, 0xe

    and-int/lit8 v0, v2, 0x70

    or-int/2addr v1, v0

    and-int/lit16 v0, v2, 0x380

    or-int/2addr v1, v0

    invoke-static {p1, p2, p4, p3, v1}, LX/e1N;->A04(LX/jqK;LX/kdG;LX/jaI;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x5c2e35e9

    :goto_1
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    if-nez v0, :cond_9

    invoke-static {p4, p1, v1}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v2

    or-int/2addr v2, v1

    :goto_3
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_6

    invoke-static {p4, p2, v1}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_6
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_7

    invoke-static {p4, p3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_7
    invoke-static {v2}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {p4, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt.lambda$636288403.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:90)"

    const v0, 0x396f8569

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    and-int/lit8 v1, v2, 0xe

    and-int/lit8 v0, v2, 0x70

    or-int/2addr v1, v0

    and-int/lit16 v0, v2, 0x380

    or-int/2addr v1, v0

    invoke-static {p1, p2, p4, p3, v1}, LX/e1N;->A04(LX/jqK;LX/kdG;LX/jaI;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x70a2ca10

    goto :goto_1

    :cond_9
    move v2, v1

    goto :goto_3

    :cond_a
    check-cast p1, LX/jqK;

    check-cast p2, LX/kdG;

    check-cast p3, LX/LEL;

    check-cast p4, LX/jaI;

    invoke-static {p5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_e

    invoke-static {p4, p1, v1}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v2

    or-int/2addr v2, v1

    :goto_4
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_b

    invoke-static {p4, p2, v1}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A05(I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_b
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_c

    invoke-static {p4, p3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_c
    invoke-static {v2}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {p4, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt.lambda$129995601.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:75)"

    const v0, 0x2887c0f3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    and-int/lit8 v1, v2, 0xe

    and-int/lit8 v0, v2, 0x70

    or-int/2addr v1, v0

    and-int/lit16 v0, v2, 0x380

    or-int/2addr v1, v0

    invoke-static {p1, p2, p4, p3, v1}, LX/e1N;->A04(LX/jqK;LX/kdG;LX/jaI;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x5d293f66

    goto/16 :goto_1

    :cond_e
    move v2, v1

    goto :goto_4

    :cond_f
    invoke-interface {p4}, LX/jaI;->GT6()V

    goto/16 :goto_2

    :cond_10
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/content/pm/ResolveInfo;

    invoke-static {p3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    check-cast p4, Ljava/lang/CharSequence;

    check-cast p5, LX/5pH;

    iget-wide v0, p5, LX/5pH;->A00:J

    invoke-static {v0, v1}, LX/5pH;->A02(J)I

    move-result v3

    invoke-static {v0, v1}, LX/5pH;->A01(J)I

    move-result v0

    invoke-static {p4, v3, v0}, LX/Asd;->A15(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.action.PROCESS_TEXT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.PROCESS_TEXT_READONLY"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.PROCESS_TEXT"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2
.end method
